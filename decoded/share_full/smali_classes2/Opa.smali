.class public final LOpa;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LOpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOpa;

    invoke-direct {v0}, LOpa;-><init>()V

    sput-object v0, LOpa;->O000000o:LOpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
