/* eslint-disable */

import OfficeImg from '../assets/event1.png';
import SchoolImg from '../assets/event2.png';
import HobbyImg from '../assets/event3.png';

import School_PaperCircuits from '../assets/offerings/school/papercircuit.gif';
import School_SolderSculpture from '../assets/offerings/school/solderingsculpture.png';
import School_Coding101 from '../assets/offerings/school/coding101.png';
import School_CodingSeries from '../assets/offerings/school/papercircuit.gif';
import School_STEMSeries from '../assets/offerings/school/papercircuit.gif';

export const OFFERINGS = {
  Hobby: {
    Heading: 'Hobby Workshops and Meetups',
    Content: 'One day workshops organised to get people of different backgrounds to collaborate and interact on creative tech projects.',
    Image: HobbyImg,
    Offerings: [
      {
        Image: 'https://placecage.com/300/300',
        Heading: 'Introduction to Electronics and Robotics',
        Content: 'Create your own robot with simple tools and household articles! This is just one of the things you can create in these workshops. We will explore the world of electronics and robotics and show you how simple it is to use tools like Arduino and sensors!',
      },
      {
        Image: 'https://placecage.com/300/300',
        Heading: 'Creative Coding',
        Content: 'Learn about how you can combine art and coding to create fascinating digital patterns, and the fun doesn’t stop there! There is so much you can do with what you code.. put it on a bottle and jazz it up! Create digital portraits of you or your loved ones and frame it!',
      },
      {
        Image: 'https://placecage.com/300/300',
        Heading: 'Meetups',
        Content: 'Meet with people who are working in new fields of creativity and technology! Catch up over coffee to learn more about the domain and meet new people in the field.',
      }
    ]
  },
  Office: {
    Heading: 'Corporate Workshops and Team Activities',
    Content: 'We can curate multiple offerings to suit specific business environments unique to the needs of your organisation. Do you want to inculcate the entrepreneurship interest and passion in your employees like Google did in 2016 with Area120? We are your go to guys.',
    Image: OfficeImg,
    Offerings: [
      {
        Image: 'https://placecage.com/300/300',
        Heading: 'Design Thinking and rapid prototyping workshops',
        Content: 'Design thinking and rapid prototyping are tools that will help you innovate and test your ideas faster. Learn how you can inculcate these practices in your everyday work life so that the products that you build are more efficient.',
      },
      {
        Image: 'https://placecage.com/300/300',
        Heading: 'Team Building activities',
        Content: 'We can also help you solidify the bonds with your employees and colleagues. We curate activities suited to your team to bring the teammates together and work better collectively.',
      },
    ]
  },
  School: {
    Heading: 'School Workshops and Classes',
    Content: 'Be at par with the new age urban education philosophy, popular in North America and Western Europe.',
    Image: SchoolImg,
    Offerings: [
      {
        Image: School_PaperCircuits,
        Heading: 'Introduction to Electronics - Paper Circuits',
        Content: 'Introduce children to basic electronic concepts like circuitry through paper arts. Make cards light up and make [x]',
      },
      {
        Image: School_SolderSculpture,
        Heading: 'Introduction to Electronics - Soldering and Circuits',
        Content: 'Introduce children to basic electronic concepts making sculptures using LEDs and resistors. This workshop covers the basic concepts of circuitry through soldering and by creating light-up sculptures. Participants will learn the basics of circuitry, electronics and soldering.',
      },
      {
        Image: School_Coding101,
        Heading: 'Coding 101',
        Content: 'We will learn the basics of how to use a computer and give it instructions by designing and printing our own stickers or paintings.',
      },
      {
        Image: School_CodingSeries,
        Heading: 'Coding Series',
        Content: 'This class will introduce participants to basic elements of computer programming, via the prism of art and design. Doodling, scribbling, and abstract representations will be used as a creative framework from which to launch group and individual explorations aimed at broadening our abilities of observation and design thinking, while implementing fundamental aspects of programming and computer science.',
      },
      {
        Image: School_STEMSeries,
        Heading: 'STEM Series',
        Content: 'A series of stand alone workshops introducing students to the joy of STEM, while giving them a chance to explore different facets of technology and art.',
      }
    ]
  }
};
