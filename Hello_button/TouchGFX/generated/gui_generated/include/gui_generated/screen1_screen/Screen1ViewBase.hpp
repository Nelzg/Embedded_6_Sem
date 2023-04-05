/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#ifndef SCREEN1VIEWBASE_HPP
#define SCREEN1VIEWBASE_HPP

#include <gui/common/FrontendApplication.hpp>
#include <mvp/View.hpp>
#include <gui/screen1_screen/Screen1Presenter.hpp>
#include <touchgfx/widgets/Box.hpp>
#include <touchgfx/widgets/Image.hpp>
#include <touchgfx/widgets/ToggleButton.hpp>
#include <touchgfx/widgets/TextArea.hpp>
#include <touchgfx/mixins/ClickListener.hpp>
#include <touchgfx/EasingEquations.hpp>
#include <touchgfx/mixins/FadeAnimator.hpp>

class Screen1ViewBase : public touchgfx::View<Screen1Presenter>
{
public:
    Screen1ViewBase();
    virtual ~Screen1ViewBase() {}
    virtual void setupScreen();

protected:
    FrontendApplication& application() {
        return *static_cast<FrontendApplication*>(touchgfx::Application::getInstance());
    }

    /*
     * Member Declarations
     */
    touchgfx::Box __background;
    touchgfx::Image image1;
    touchgfx::ClickListener< touchgfx::FadeAnimator< touchgfx::Image > > image2;
    touchgfx::ClickListener< touchgfx::FadeAnimator< touchgfx::ToggleButton > > toggleButton1;
    touchgfx::TextArea textArea1;

private:

    /*
     * Callback Declarations
     */
    touchgfx::Callback<Screen1ViewBase, const touchgfx::AbstractButton&> buttonCallback;

    /*
     * Callback Handler Declarations
     */
    void buttonCallbackHandler(const touchgfx::AbstractButton& src);
    /*
     * Interaction Callback Declarations
     */
    touchgfx::Callback < Screen1ViewBase, const touchgfx::FadeAnimator<touchgfx::Image>& >  interaction1EndedCallback;


    /*
     * Interaction Handlers
     */
    void interaction1EndedCallbackHandler(const touchgfx::FadeAnimator<touchgfx::Image>& comp);

};

#endif // SCREEN1VIEWBASE_HPP
