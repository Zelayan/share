.class public LoO0OooO0;
.super Ljava/lang/Object;

# interfaces
.implements LoO0OOo$O00000Oo;


# instance fields
.field public final synthetic O000000o:F


# direct methods
.method public constructor <init>(LoO0OOOO0;F)V
    .locals 0

    iput p2, p0, LoO0OooO0;->O000000o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO0OO0O;)LoO0OO0O;
    .locals 2

    instance-of v0, p1, LoO0OOOO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LoO0OO00;

    iget v1, p0, LoO0OooO0;->O000000o:F

    invoke-direct {v0, v1, p1}, LoO0OO00;-><init>(FLoO0OO0O;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
