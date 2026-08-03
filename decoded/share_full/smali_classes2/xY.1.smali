.class public LxY;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxY;->O000000o:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, LxY;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxY;->O000000o:Ljava/lang/String;

    iput p2, p0, LxY;->O00000Oo:I

    iput p3, p0, LxY;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget v0, p0, LxY;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LxY;->O00000o:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[host="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LxY;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LxY;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LxY;->O00000o:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
