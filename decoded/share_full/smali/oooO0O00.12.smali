.class public LoooO0O00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x51baca4c4d1cf775L


# instance fields
.field public O000000o:Z
    .annotation runtime LooooOO00;
        value = "wrapped"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "x"
    .end annotation
.end field

.field public transient O00000o:Z

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, LoooO0O00;->O00000Oo:I

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LoooO0O00;->O00000o:Z

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LoooO0O00;->O00000o:Z

    return v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LoooO0O00;->O00000o0:I

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LoooO0O00;->O000000o:Z

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LoooO0O00;->O000000o:Z

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, LoooO0O00;->O00000Oo:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, LoooO0O00;->O00000o0:I

    return v0
.end method
