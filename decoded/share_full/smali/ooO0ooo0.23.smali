.class public LooO0ooo0;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooO0ooo;


# direct methods
.method public constructor <init>(LooO0ooo;)V
    .locals 0

    iput-object p1, p0, LooO0ooo0;->O000000o:LooO0ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooO0ooo0;->O000000o:LooO0ooo;

    invoke-static {p1}, LooO0ooo;->O000000o(LooO0ooo;)V

    :goto_0
    return-void
.end method
