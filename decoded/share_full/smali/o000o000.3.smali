.class public Lo000o000;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Z


# instance fields
.field public O00000Oo:B

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Lo00Ooo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lo000o000;->O00000Oo:B

    const-string v0, ""

    iput-object v0, p0, Lo000o000;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lo000o000;->O00000o:Ljava/lang/String;

    iput-object v0, p0, Lo000o000;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, Lo000o000;->O00000oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo000o000;->O00000oo:Ljava/lang/String;

    return-void
.end method
