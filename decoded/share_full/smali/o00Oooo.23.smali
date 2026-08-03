.class public Lo00Oooo;
.super Lo00OoOO;

# interfaces
.implements Lo00OOoO0$O000000o;


# instance fields
.field public O00000o:Lo00OOoO0;

.field public O00000oO:I

.field public O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo00Ooo00;->O00000oO:Lo00Ooo00;

    invoke-direct {p0, v0}, Lo00OoOO;-><init>(Lo00Ooo00;)V

    const/4 v0, -0x1

    iput v0, p0, Lo00Oooo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo00Oooo;->O00000o:Lo00OOoO0;

    const/4 v0, -0x1

    iput v0, p0, Lo00Oooo;->O00000oO:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PublicQuery["

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo00Oooo;->O00000oO:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
