.class public LIs$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIs$O000000o$O00000Oo;,
        LIs$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LIs;


# direct methods
.method public constructor <init>(LIs;LIs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIs$O000000o;->O000000o:LIs;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LIs$O000000o;->O000000o:LIs;

    invoke-static {p1}, LIs;->O00000o0(LIs;)LGs$O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, 0xc8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LIs$O000000o$O00000Oo;

    invoke-direct {v0, p0, p0}, LIs$O000000o$O00000Oo;-><init>(LIs$O000000o;LIs$O000000o;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LIs$O000000o$O000000o;

    invoke-direct {v0, p0, p0}, LIs$O000000o$O000000o;-><init>(LIs$O000000o;LIs$O000000o;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, LIs$O000000o;->O000000o:LIs;

    invoke-static {p1}, LIs;->O00000o(LIs;)V

    return-void
.end method
