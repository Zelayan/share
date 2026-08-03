.class public LooOOo0;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LooOOo0;


# instance fields
.field public final O00000Oo:Ljava/lang/Long;

.field public final O00000o0:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LooOOo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LooOOo0;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, LooOOo0;->O000000o:LooOOo0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooOOo0;->O00000Oo:Ljava/lang/Long;

    iput-object p2, p0, LooOOo0;->O00000o0:Ljava/util/TimeZone;

    return-void
.end method
