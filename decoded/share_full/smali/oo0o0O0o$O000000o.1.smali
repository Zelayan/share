.class public Loo0o0O0o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0o0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x762fcc0fb9f0e21dL


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "fid"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "uid"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ctime"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "name"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "dir_id"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "size"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/Object;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "thumbnail_240"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "thumbnail"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "s3_url"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "soundtime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o0O0o$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0o0O0o$O000000o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Loo0000oO;
    .locals 4

    new-instance v0, Loo0000oO;

    invoke-direct {v0}, Loo0000oO;-><init>()V

    iget-object v1, p0, Loo0o0O0o$O000000o;->O000000o:Ljava/lang/String;

    iput-object v1, v0, Loo0000oO;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Loo0o0O0o$O000000o;->O00000o0:Ljava/lang/String;

    iput-object v1, v0, Loo0000oO;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Loo0o0O0o$O000000o;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Loo0000oO;->O00000o0:I

    iget-object v1, p0, Loo0o0O0o$O000000o;->O0000Ooo:Ljava/lang/String;

    invoke-static {v1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Loo0000oO;->O0000OoO:I

    iget-object v1, p0, Loo0o0O0o$O000000o;->O0000O0o:Ljava/lang/String;

    iput-object v1, v0, Loo0000oO;->O00000oO:Ljava/lang/String;

    iget-object v1, p0, Loo0o0O0o$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loo0o0O0o$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&access_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LGz;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loo0000oO;->O00000oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loo0o0O0o$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Lhz;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Loo0000oO;->O0000OOo:Ljava/lang/String;

    iget-object v1, p0, Loo0o0O0o$O000000o;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, LPta;->O00000Oo:LPta$O00000Oo;

    invoke-virtual {v2, v1}, LPta$O00000Oo;->O00000o0(Ljava/lang/String;)LPta;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "size"

    invoke-virtual {v1, v2}, LPta;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Loo0000oO;->O0000Oo0:I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Loo0000oO;->O0000Oo:I

    :cond_1
    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0o0O0o$O000000o;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0o0O0o$O000000o;->O0000Ooo:Ljava/lang/String;

    return-void
.end method
