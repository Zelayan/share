.class public Lo0O000OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 0

    iput-object p1, p0, Lo0O000OO;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lo0O000OO;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iget-boolean v1, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lo0O000OO;->O000000o:I

    if-eq v1, v0, :cond_3

    iget-object v2, p0, Lo0O000OO;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iget-boolean v3, v2, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00oOOoo:I

    if-gtz v3, :cond_2

    iput v0, v2, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00oOOoo:I

    invoke-static {v2, v1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000Ooo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    :cond_2
    :goto_0
    iput v0, p0, Lo0O000OO;->O000000o:I

    :cond_3
    return-void
.end method
