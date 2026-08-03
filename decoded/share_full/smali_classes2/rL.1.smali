.class public LrL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6c084a145139e69bL


# instance fields
.field public O000000o:[Ljava/lang/Object;
    .annotation runtime LooooOO00;
        value = "url_objects"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "invalid"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "longTextContent"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "mid"
    .end annotation
.end field

.field public O00000oo:LJH;
    .annotation runtime LooooOO00;
        value = "page_info"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "preload_type"
    .end annotation
.end field

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHL;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "topic_struct"
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCL;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "url_struct"
    .end annotation
.end field


# direct methods
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

    iput-object v1, p0, LrL;->O00000Oo:Ljava/lang/String;

    const-string v1, "longTextContent"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LrL;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invalid"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LrL;->O00000o:I

    const-string v2, "mid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LrL;->O00000oO:Ljava/lang/String;

    const-string v0, "preloadType"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LrL;->O0000O0o:I

    const-string v0, "url_objects"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LrL;->O000000o:[Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, LrL;->O000000o:[Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LrL;->O000000o:[Ljava/lang/Object;

    aput-object v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v0, "page_info"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LJH;

    invoke-direct {v1, v0}, LJH;-><init>(LSxa;)V

    iput-object v1, p0, LrL;->O00000oo:LJH;
    :try_end_0
    .catch LdJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LrL;->O0000Oo0:Ljava/util/List;

    const-string v1, "url_struct"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    invoke-static {v0, v1}, Loo00o000;->O00000Oo(Ljava/util/List;LPxa;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LrL;->O0000Oo0:Ljava/util/List;

    iget-object v0, p0, LrL;->O0000OOo:Ljava/util/List;

    const-string v1, "topic_struct"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    invoke-static {v0, p1}, Loo00o000;->O000000o(Ljava/util/List;LPxa;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LrL;->O0000OOo:Ljava/util/List;

    return-object p0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrL;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LrL;->O00000o0:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LrL;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LrL;->O0000Oo0:Ljava/util/List;

    return-object v0
.end method

.method public O00oOooo()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrL;->O000000o:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LrL;->O00000oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
