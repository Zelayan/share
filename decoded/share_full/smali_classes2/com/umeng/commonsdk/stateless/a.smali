.class public Lcom/umeng/commonsdk/stateless/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "native"

.field public static b:Ljava/lang/String; = ""

.field public static c:J = 0x200000L

.field public static d:J = 0x32000L

.field public static final e:Ljava/lang/String; = "stateless"

.field public static final f:Ljava/lang/String; = ".emitter"

.field public static g:Ljava/lang/String; = "https://plbslog.umeng.com"

.field public static h:Ljava/lang/String; = "https://ulogs.umeng.com"

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/umeng/commonsdk/stateless/a;->h:Ljava/lang/String;

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->i:Ljava/lang/String;

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->j:Ljava/lang/String;

    const-string v0, "https://ouplog.umeng.com"

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
