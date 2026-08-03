.class public LOAa;
.super Ljava/lang/Object;

# interfaces
.implements LPAa;


# static fields
.field public static final O000000o:LOAa;

.field public static O00000Oo:Ljava/lang/String;

.field public static final O00000o0:Ljava/lang/String;


# instance fields
.field public final O00000o:LxAa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOAa;

    invoke-direct {v0}, LOAa;-><init>()V

    sput-object v0, LOAa;->O000000o:LOAa;

    const-string v0, "1.6.99"

    sput-object v0, LOAa;->O00000Oo:Ljava/lang/String;

    const-class v0, LNAa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOAa;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNAa;

    invoke-direct {v0}, LNAa;-><init>()V

    iput-object v0, p0, LOAa;->O00000o:LxAa;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    sget-object v0, LOAa;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
