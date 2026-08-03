.class public Lo00OooOO;
.super Lo00OoOO;


# instance fields
.field public O00000o:I

.field public O00000oO:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo00Ooo00;->O00000o:Lo00Ooo00;

    invoke-direct {p0, v0}, Lo00OoOO;-><init>(Lo00Ooo00;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo00OooOO;->O00000o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo00OooOO;->O00000oO:Ljava/lang/Runnable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Command["

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo00OooOO;->O00000o:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
