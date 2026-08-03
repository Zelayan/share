.class public Loo0oO0Oo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget v0, p0, Loo0oO0Oo;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
