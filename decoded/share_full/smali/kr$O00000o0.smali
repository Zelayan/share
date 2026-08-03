.class public Lkr$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements LSr$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:Lkr;


# direct methods
.method public constructor <init>(Lkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr$O00000o0;->O000000o:Lkr;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, Lkr$O00000o0;->O000000o:Lkr;

    invoke-static {p1}, Lkr;->O00000Oo(Lkr;)LlG;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkr$O00000o0;->O000000o:Lkr;

    invoke-static {p1}, Lkr;->O00000Oo(Lkr;)LlG;

    move-result-object p1

    invoke-virtual {p1}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_2

    :cond_0
    aget-object v0, p1, p2

    iget-object v1, v0, LlG$O000000o;->O0000oOO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, LlG$O000000o;->O0000oO:Z

    if-nez v2, :cond_1

    iget-object p1, p0, Lkr$O00000o0;->O000000o:Lkr;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p1, v0, LlG$O000000o;->O000000o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, LlG$O000000o;->O0000oO:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_2

    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkr$O00000o0;->O000000o:Lkr;

    invoke-static {p1, p2}, Lkr;->O000000o(Lkr;I)V

    iget-object p1, v0, LlG$O000000o;->O000000o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v0, LlG$O000000o;->O000000o:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lkr$O00000o0;->O000000o:Lkr;

    invoke-static {p1, v0}, Lkr;->O000000o(Lkr;LlG$O000000o;)V

    :cond_4
    :goto_2
    return-void
.end method
