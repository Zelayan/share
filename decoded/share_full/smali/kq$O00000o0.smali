.class public Lkq$O00000o0;
.super Lzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzr<",
        "Landroid/view/View;",
        "LMH;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000oO:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMA;)V
    .locals 0

    invoke-direct {p0, p1}, Lzr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkq$O00000o0;->O00000oO:LMA;

    return-void
.end method
