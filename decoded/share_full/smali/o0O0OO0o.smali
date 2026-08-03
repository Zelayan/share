.class public Lo0O0OO0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 0

    iput-object p1, p0, Lo0O0OO0o;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget v0, p0, Lo0O0OO0o;->O000000o:I

    iget-object v1, p0, Lo0O0OO0o;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000o0(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo0O0OO0o;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000o0(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lo0O0OO0o;->O000000o:I

    iget-object v0, p0, Lo0O0OO0o;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000Ooo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    :cond_0
    return-void
.end method
