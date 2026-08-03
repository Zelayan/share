.class public Lbca$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Lbca$O000000o;->O000000o:J

    return-wide v0
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, Lbca$O000000o;->O000000o:J

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lbca$O000000o;->O00000o:I

    return-void
.end method

.method public O00000Oo(J)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Lbca$O000000o;->O00000o:I

    return v0
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, Lbca$O000000o;->O00000oo:I

    return-void
.end method

.method public O00000o(J)V
    .locals 0

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Lbca$O000000o;->O00000oO:I

    return-void
.end method

.method public O00000o0(J)V
    .locals 0

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, Lbca$O000000o;->O00000oO:I

    return v0
.end method

.method public O00000oO(J)V
    .locals 0

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Lbca$O000000o;->O00000oo:I

    return v0
.end method

.method public O00000oo(J)V
    .locals 0

    return-void
.end method

.method public O0000O0o(J)V
    .locals 0

    return-void
.end method
