.class public LBM;
.super LiL;

# interfaces
.implements LUK;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBM$O00000Oo;,
        LBM$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x5b8826f00b7ef41cL


# instance fields
.field public O000000o:LMJ;
    .annotation runtime LooooOO00;
        value = "actionlog"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "color"
    .end annotation
.end field

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBM$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "icons"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "icons_location"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O0000O0o:LBM$O00000Oo;
    .annotation runtime LooooOO00;
        value = "truncation"
    .end annotation
.end field

.field public O0000OOo:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LBM;->O00000o0:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LBM;->O00000Oo:Ljava/lang/String;

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LBM;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LBM;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LBM;->O0000OOo:I

    const-string v2, "icons_location"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LBM;->O00000oO:I

    new-instance v2, LMJ;

    invoke-direct {v2}, LMJ;-><init>()V

    iput-object v2, p0, LBM;->O000000o:LMJ;

    iget-object v2, p0, LBM;->O000000o:LMJ;

    const-string v3, "actionlog"

    invoke-virtual {p1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LMJ;->O000000o:Ljava/lang/String;

    const-string v0, "truncation"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LBM$O00000Oo;

    invoke-direct {v2, v0}, LBM$O00000Oo;-><init>(LSxa;)V

    iput-object v2, p0, LBM;->O0000O0o:LBM$O00000Oo;

    :cond_1
    const-string v0, "icons"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LBM;->O00000o:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LBM;->O00000o:Ljava/util/List;

    new-instance v3, LBM$O000000o;

    invoke-direct {v3, v0}, LBM$O000000o;-><init>(LSxa;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-class v2, LBM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LBM;

    iget v2, p0, LBM;->O00000oO:I

    iget v3, p1, LBM;->O00000oO:I

    if-ne v2, v3, :cond_f

    iget v2, p0, LBM;->O0000OOo:I

    iget v3, p1, LBM;->O0000OOo:I

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, LBM;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, LBM;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p1, LBM;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, LBM;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, LBM;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_5
    iget-object v2, p1, LBM;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, LBM;->O00000oo:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, LBM;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_7
    iget-object v2, p1, LBM;->O00000oo:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, LBM;->O00000o:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v3, p1, LBM;->O00000o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_9
    iget-object v2, p1, LBM;->O00000o:Ljava/util/List;

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, LBM;->O000000o:LMJ;

    if-eqz v2, :cond_b

    iget-object v3, p1, LBM;->O000000o:LMJ;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_b
    iget-object v2, p1, LBM;->O000000o:LMJ;

    if-eqz v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, LBM;->O0000O0o:LBM$O00000Oo;

    if-eqz v2, :cond_d

    iget-object p1, p1, LBM;->O0000O0o:LBM$O00000Oo;

    invoke-virtual {v2, p1}, LBM$O00000Oo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    iget-object p1, p1, LBM;->O0000O0o:LBM$O00000Oo;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_f
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LBM;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBM;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBM;->O00000oo:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBM;->O00000o:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LBM;->O00000oO:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBM;->O000000o:LMJ;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBM;->O0000O0o:LBM$O00000Oo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LBM$O00000Oo;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LBM;->O0000OOo:I

    add-int/2addr v0, v1

    return v0
.end method
