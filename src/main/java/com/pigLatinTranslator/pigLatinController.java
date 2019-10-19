package com.pigLatinTranslator;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/*
 * Created by Anesha Robinson Jenkins
 * October 18, 2019
 */

@Controller
public class pigLatinController {

	// maps to the home page, which is called index
	@RequestMapping("/")
	public ModelAndView showHomePage() {
		return new ModelAndView("index");

	}

	// maps to the translation page where user's word has been translated into Pig Latin
	@PostMapping("/translation")
	public ModelAndView showTranslation(@RequestParam("userInput") String userInput) {
		ModelAndView mav = new ModelAndView();

		// here we find the vowels in the user's word, then separate consonants and vowels to create new word
		int firstVowel = findVowel(userInput);
		String countLetter = userInput.toLowerCase().substring(0, firstVowel);
		String restOfLetters = userInput.toLowerCase().substring(firstVowel);

		//if the word starts with a vowel, take word and add "way" to end
		if (firstVowel == 0) {
			userInput = userInput + "way";

		} else {
		//otherwise word starts with consonant. Put letters before vowel to end and add "ay" to end of word
			userInput = restOfLetters + countLetter + "ay";

		}
		//return user's word to next page
		mav.addObject("userInput", userInput);
		return mav;

	}
	//method used to parse through vowels in user's word
	public int findVowel(String userInput) {
		int count = 0;
		for (int i = 0; i < userInput.length(); i++) {
			if (userInput.charAt(i) != 'a' && userInput.charAt(i) != 'e' && userInput.charAt(i) != 'i'
					&& userInput.charAt(i) != 'o' && userInput.charAt(i) != 'u') {
				count++;

			} else {

				break;
			}

		}
		return count;
	}
}
