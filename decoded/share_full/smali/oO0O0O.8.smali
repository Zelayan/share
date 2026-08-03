.class public abstract LoO0O0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O000000o:LoO0O0OO;

.field public final O00000Oo:[F

.field public final O00000o0:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LoO0O0O;->O00000Oo:[F

    new-array p1, p1, [I

    iput-object p1, p0, LoO0O0O;->O00000o0:[I

    return-void
.end method


# virtual methods
.method public O000000o(III)F
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public abstract O000000o()V
.end method

.method public abstract O000000o(LOo0O0O0$O000000o;)V
.end method

.method public abstract O00000Oo()V
.end method

.method public abstract O00000o()V
.end method

.method public abstract O00000o0()V
.end method

.method public abstract O00000oO()V
.end method
