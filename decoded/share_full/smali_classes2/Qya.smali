.class public LQya;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQya;->O00000Oo:I

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    iput-object p1, p0, LQya;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LQya;->O000000o:Ljava/lang/String;

    iget v1, p0, LQya;->O00000Oo:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LQya;->O000000o:Ljava/lang/String;

    iget v1, p0, LQya;->O00000Oo:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LQya;->O00000Oo:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LQya;->O00000Oo:I

    return-object p1

    :cond_0
    iget-object p1, p0, LQya;->O000000o:Ljava/lang/String;

    iget v0, p0, LQya;->O00000Oo:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQya;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LQya;->O00000Oo:I

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LQya;->O000000o:Ljava/lang/String;

    iget v1, p0, LQya;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
