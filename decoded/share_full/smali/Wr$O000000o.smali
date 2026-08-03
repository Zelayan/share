.class public LWr$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ltv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv<",
        "LzL;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:LWr;


# direct methods
.method public constructor <init>(LWr;LWr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWr$O000000o;->O000000o:LWr;

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LzL;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LzL;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LWr$O000000o;->O000000o:LWr;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, LzL;->O0000oOO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
