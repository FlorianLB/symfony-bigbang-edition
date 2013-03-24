Symfony2 BigBang edition
==========

This edition is based on the [Symfony standard edition](https://github.com/symfony/symfony-standard) with few enhancements.

What's new ?
----------

* the [KnpRadBundle](http://rad.knplabs.com/) (not declared in AppKernel by default)
* the [FlubBigBangBundle](https://github.com/FlorianLB/FlubBigBangBundle)
* a `var` directory containing :
    * `cache` and `logs` directories
    * sessions
* the SensioLabs security checker integrated with Composer
* no more AcmeDemo bundle


Installation
----------

### With Composer (*recommended*)

    php composer.phar create-project flub/symfony-bigbang-edition path/to/install


### Manualy

Get the source code (clone it or get a [ZIP archive from Github](https://github.com/FlorianLB/symfony-bigbang-edition/archive/master.zip)) then install dependencies via composer.

    php composer.phar install