.class public LdN$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdN$O000000o$O00000Oo;,
        LdN$O000000o$O000000o;,
        LdN$O000000o$O00000o0;,
        LdN$O000000o$O00000o;
    }
.end annotation


# instance fields
.field public O000000o:LdN$O000000o$O000000o;
    .annotation runtime LooooOO00;
        value = "album"
    .end annotation
.end field

.field public O00000Oo:LdN$O000000o$O00000Oo;
    .annotation runtime LooooOO00;
        value = "buy_button"
    .end annotation
.end field

.field public O00000o:LdN$O000000o$O00000o0;
    .annotation runtime LooooOO00;
        value = "coupon"
    .end annotation
.end field

.field public O00000o0:J
    .annotation runtime LooooOO00;
        value = "cluster_id"
    .end annotation
.end field

.field public O00000oO:Z
    .annotation runtime LooooOO00;
        value = "has_paid"
    .end annotation
.end field

.field public O00000oo:Z
    .annotation runtime LooooOO00;
        value = "is_subscribed"
    .end annotation
.end field

.field public O0000O0o:LdN$O000000o$O00000o;
    .annotation runtime LooooOO00;
        value = "masking"
    .end annotation
.end field

.field public O0000OOo:I
    .annotation runtime LooooOO00;
        value = "vuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LdN$O000000o$O00000Oo;
    .locals 1

    iget-object v0, p0, LdN$O000000o;->O00000Oo:LdN$O000000o$O00000Oo;

    return-object v0
.end method

.method public O00000Oo()LdN$O000000o$O00000o;
    .locals 1

    iget-object v0, p0, LdN$O000000o;->O0000O0o:LdN$O000000o$O00000o;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LdN$O000000o;->O00000oO:Z

    return v0
.end method
