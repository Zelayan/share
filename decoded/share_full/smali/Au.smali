.class public LAu;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "attract"
    .end annotation
.end field

.field public O00000Oo:LoOO0000;
    .annotation runtime LooooOO00;
        value = "ext_params"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "price"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pic_url"
    .end annotation
.end field

.field public O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LBu;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "checkboxes"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "text"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LoOO0000;
    .locals 1

    iget-object v0, p0, LAu;->O00000Oo:LoOO0000;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAu;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAu;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LBu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAu;->O00000oO:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAu;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, LAu;->O0000OOo:I

    return v0
.end method
