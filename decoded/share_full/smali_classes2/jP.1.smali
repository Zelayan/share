.class public LjP;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static O0000O0o:Z


# instance fields
.field public O0000OOo:Landroid/content/Context;

.field public O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LvO;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LjP;->O0000OOo:Landroid/content/Context;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LjP;->O0000Oo0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LjP;->O0000OOo:Landroid/content/Context;

    invoke-static {p1}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object p1

    iget-object v0, p0, LjP;->O0000OOo:Landroid/content/Context;

    invoke-static {v0}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object v0

    invoke-virtual {v0}, LVO;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LjP;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0, v1}, LVO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {p1}, LNI;->O00000Oo(Landroid/content/Context;)LNI;

    move-result-object p1

    invoke-virtual {p1}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "bind_relation"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x0

    sput-boolean p1, LjP;->O0000O0o:Z

    return-void
.end method
