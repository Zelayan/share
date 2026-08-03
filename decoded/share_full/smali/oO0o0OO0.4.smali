.class public LoO0o0OO0;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0O0o$O00000oO;->O000000o(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LoO0o0O0o$O00000oO;


# direct methods
.method public constructor <init>(LoO0o0O0o$O00000oO;I)V
    .locals 0

    iput-object p1, p0, LoO0o0OO0;->O00000Oo:LoO0o0O0o$O00000oO;

    iput p2, p0, LoO0o0OO0;->O000000o:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO0o0OO0;->O00000Oo:LoO0o0O0o$O00000oO;

    iget v0, p0, LoO0o0OO0;->O000000o:I

    iput v0, p1, LoO0o0O0o$O00000oO;->O00000Oo:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO0o0OO0;->O00000Oo:LoO0o0O0o$O00000oO;

    iget v0, p0, LoO0o0OO0;->O000000o:I

    iput v0, p1, LoO0o0O0o$O00000oO;->O00000Oo:I

    return-void
.end method
