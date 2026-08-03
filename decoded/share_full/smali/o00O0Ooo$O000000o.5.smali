.class public Lo00O0Ooo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo00O0o0o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Z


# direct methods
.method public synthetic constructor <init>(Lo00OO000;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo00O0Ooo$O000000o;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o()Lo00O0Ooo;
    .locals 7

    iget-object v0, p0, Lo00O0Ooo$O000000o;->O00000oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo00O0Ooo$O000000o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lo00O0o0o;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo00O0Ooo$O000000o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lo00O0Ooo$O000000o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00O0o0o;

    invoke-virtual {v0}, Lo00O0o0o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo00O0Ooo$O000000o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lo00O0o0o;

    invoke-virtual {v6}, Lo00O0o0o;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lo00O0o0o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "All SKUs must have the same package name."

    if-eqz v1, :cond_5

    iget-object v0, p0, Lo00O0Ooo$O000000o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lo00O0o0o;

    invoke-virtual {v4}, Lo00O0o0o;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lo00O0Ooo$O000000o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lo00O0o0o;

    invoke-virtual {v5}, Lo00O0o0o;->O00000o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lo00O0Ooo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo00O0Ooo;-><init>(Lo00OO000;)V

    iput-object v1, v0, Lo00O0Ooo;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lo00O0Ooo$O000000o;->O000000o:Ljava/lang/String;

    iput-object v1, v0, Lo00O0Ooo;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lo00O0Ooo$O000000o;->O00000o:Ljava/lang/String;

    iput-object v1, v0, Lo00O0Ooo;->O00000oO:Ljava/lang/String;

    iget-object v1, p0, Lo00O0Ooo$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, Lo00O0Ooo;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Lo00O0Ooo$O000000o;->O00000o0:Ljava/lang/String;

    iput-object v1, v0, Lo00O0Ooo;->O00000o:Ljava/lang/String;

    iget v1, p0, Lo00O0Ooo$O000000o;->O00000oO:I

    iput v1, v0, Lo00O0Ooo;->O00000oo:I

    iget-object v1, p0, Lo00O0Ooo$O000000o;->O00000oo:Ljava/util/ArrayList;

    iput-object v1, v0, Lo00O0Ooo;->O0000O0o:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lo00O0Ooo$O000000o;->O0000O0o:Z

    iput-boolean v1, v0, Lo00O0Ooo;->O0000OOo:Z

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
