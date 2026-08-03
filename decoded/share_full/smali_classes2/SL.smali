.class public LSL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSL$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4d0e7eb23cc2c22fL


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ab_test"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "account"
    .end annotation
.end field

.field public O00000o:LtK;
    .annotation runtime LooooOO00;
        value = "cookie"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "cfrom"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "follow_scheme"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "grey"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "gsid"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "hbcallback"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "legal_url"
    .end annotation
.end field

.field public O0000Oo0:Z
    .annotation runtime LooooOO00;
        value = "is_passwd"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "msg"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "nick"
    .end annotation
.end field

.field public O0000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "sut"
    .end annotation
.end field

.field public O0000o0:LSL$O000000o;
    .annotation runtime LooooOO00;
        value = "oauth"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "number"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "phone"
    .end annotation
.end field

.field public O0000o0o:Z
    .annotation runtime LooooOO00;
        value = "sendsms"
    .end annotation
.end field

.field public O0000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "uid"
    .end annotation
.end field

.field public O0000oO0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "teenager_sign"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSL$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSL$O000000o;-><init>(LRL;)V

    iput-object v0, p0, LSL;->O0000o0:LSL$O000000o;

    return-void
.end method
