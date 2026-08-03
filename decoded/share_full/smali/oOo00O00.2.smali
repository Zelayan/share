.class public LoOo00O00;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LoOo00O00;


# instance fields
.field public O00000Oo:LOl;

.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo00o0o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:LWla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LoOo00O00;
    .locals 1

    sget-object v0, LoOo00O00;->O000000o:LoOo00O00;

    if-nez v0, :cond_0

    new-instance v0, LoOo00O00;

    invoke-direct {v0}, LoOo00O00;-><init>()V

    sput-object v0, LoOo00O00;->O000000o:LoOo00O00;

    :cond_0
    sget-object v0, LoOo00O00;->O000000o:LoOo00O00;

    return-object v0
.end method


# virtual methods
.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LoOo00O00;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00O00;->O00000o0()V

    :cond_0
    iget-object v0, p0, LoOo00O00;->O00000Oo:LOl;

    invoke-virtual {v0}, LOl;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Looo00O0;

    invoke-direct {v1, p0}, Looo00O0;-><init>(LoOo00O00;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LoOo000oO;

    invoke-direct {v1, p0}, LoOo000oO;-><init>(LoOo00O00;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O00000o0()V
    .locals 3

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoOo00O00;->O00000o0:Ljava/lang/String;

    new-instance v0, LOl;

    iget-object v1, p0, LoOo00O00;->O00000o0:Ljava/lang/String;

    invoke-direct {v0, v1}, LOl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LoOo00O00;->O00000Oo:LOl;

    iget-object v0, p0, LoOo00O00;->O00000Oo:LOl;

    invoke-virtual {v0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RC%user"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, LOl$O000000o;

    invoke-static {v0, v1}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LOl$O000000o;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LoOo00O00;->O00000o:Ljava/util/ArrayList;

    iget-object v0, p0, LoOo00O00;->O00000oO:LWla;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_1
    return-void
.end method
