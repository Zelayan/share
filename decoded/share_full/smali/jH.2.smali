.class public LjH;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x5af2572c509780bcL


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000oO(I)V
    .locals 0

    iput p1, p0, LjH;->O00000Oo:I

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LjH;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LjH;->O00000Oo:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LjH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LjH;

    iget-object v0, p0, LMH;->O000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LMH;->O000Oo0:Ljava/lang/String;

    iget-object p1, p1, LMH;->O000Oo0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    move v1, p1

    :cond_0
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjH;->O000000o:Ljava/lang/String;

    return-object v0
.end method
