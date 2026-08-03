.class public Lo0ooo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements LTg$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oOOO;


# direct methods
.method public constructor <init>(LO0oOOO;)V
    .locals 0

    iput-object p1, p0, Lo0ooo0Oo;->O000000o:LO0oOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lo0ooo0Oo;->O000000o:LO0oOOO;

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, LoOoO0OOO;->O0000Ooo:LoOoO00O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LoOoO00O;->O000000o(Z)V

    :cond_0
    return-void
.end method
