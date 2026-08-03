.class public LBQ$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LBQ$O000000o;->O000000o:I

    const/4 v0, -0x1

    iput v0, p0, LBQ$O000000o;->O00000Oo:I

    iput v0, p0, LBQ$O000000o;->O00000o0:I

    return-void
.end method
