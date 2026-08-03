.class public LzM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x6b43b60221764c63L


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "img_url"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "level"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "profile_url"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "person_type"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "screen_name"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "uid"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "verified_type"
    .end annotation
.end field

.field public O0000OOo:I
    .annotation runtime LooooOO00;
        value = "verified_type_ext"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LzM;->O00000o0:I

    iput v0, p0, LzM;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzM;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LzM;->O00000Oo:I

    return v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzM;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzM;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzM;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, LzM;->O0000O0o:I

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    iget v0, p0, LzM;->O0000OOo:I

    return v0
.end method
