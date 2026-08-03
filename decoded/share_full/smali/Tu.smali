.class public LTu;
.super LUu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTu$O00000Oo;,
        LTu$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUu<",
        "LTu;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "download_url"
    .end annotation
.end field

.field public O00000Oo:J
    .annotation runtime LooooOO00;
        value = "duration"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ld_url"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "hd_url"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "md_url"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "resource_type"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "fid"
    .end annotation
.end field

.field public O0000OOo:LTu$O00000Oo;
    .annotation runtime LooooOO00;
        value = "resources_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LUu;-><init>()V

    new-instance v0, LTu$O00000Oo;

    invoke-direct {v0}, LTu$O00000Oo;-><init>()V

    iput-object v0, p0, LTu;->O0000OOo:LTu$O00000Oo;

    return-void
.end method
