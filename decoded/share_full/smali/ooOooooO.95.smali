.class public LooOooooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Looo0000;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LooOooooO;->O000000o:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, LCx;->O0000OOo:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LooOooooO;->O000000o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Loo00OoO0;->O00000o0()V

    const/4 v0, 0x1

    sput-boolean v0, LCx;->O0000Oo:Z

    sput-boolean v0, LCx;->O0000Oo0:Z

    return-void
.end method
