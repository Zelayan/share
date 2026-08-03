.class public LAk;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:I

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAk;->O00000oO:Z

    iput-boolean v0, p0, LAk;->O00000oo:Z

    iput-boolean v0, p0, LAk;->O0000O0o:Z

    iput-boolean v0, p0, LAk;->O0000OOo:Z

    iput-object p1, p0, LAk;->O000000o:Ljava/lang/String;

    iput p2, p0, LAk;->O00000Oo:I

    iput p2, p0, LAk;->O00000o0:I

    iput-object p3, p0, LAk;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LAk;->O00000Oo:I

    return v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAk;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LAk;->O00000oO:Z

    return v0
.end method
