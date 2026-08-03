.class public LooOo000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo00O0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOo00O0;


# direct methods
.method public constructor <init>(LooOo00O0;)V
    .locals 0

    iput-object p1, p0, LooOo000o;->O000000o:LooOo00O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, LooOo000o;->O000000o:LooOo00O0;

    invoke-static {v0}, LooOo00O0;->O000000o(LooOo00O0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LooOo000o;->O000000o:LooOo00O0;

    invoke-virtual {v0, p1}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoOo00;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LZa;

    if-eqz v0, :cond_0

    check-cast p1, LZa;

    iget-object v0, p0, LooOo000o;->O000000o:LooOo00O0;

    invoke-static {v0}, LooOo00O0;->O000000o(LooOo00O0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LZa;->O000000o(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
