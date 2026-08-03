.class public LTK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O000000o:I

.field public O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LTK;->O00000Oo:I

    iput v0, p0, LTK;->O000000o:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LTK;->O00000Oo:I

    iput v0, p0, LTK;->O000000o:I

    iput p1, p0, LTK;->O00000Oo:I

    iput p2, p0, LTK;->O000000o:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    iput p3, p0, LTK;->O00000Oo:I

    iput p3, p0, LTK;->O000000o:I

    iput p1, p0, LTK;->O00000Oo:I

    iput p2, p0, LTK;->O000000o:I

    return-void
.end method
