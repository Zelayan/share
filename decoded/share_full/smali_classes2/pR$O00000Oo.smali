.class public LpR$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:LpR$O000000o;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Z

.field public O00000oO:J

.field public O00000oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LpR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LpR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LpR$O00000Oo;->O00000o0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LpR$O00000Oo;->O00000oo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic O000000o(LpR$O00000Oo;J)J
    .locals 0

    iput-wide p1, p0, LpR$O00000Oo;->O00000oO:J

    return-wide p1
.end method

.method public static synthetic O000000o(LpR$O00000Oo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpR$O00000Oo;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O000000o(LpR$O00000Oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LpR$O00000Oo;->O00000o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O00000Oo(LpR$O00000Oo;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LpR$O00000Oo;->O00000o0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LpR$O00000Oo;->O00000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LpR$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LpR$O00000Oo;->O00000oO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic O00000Oo(LpR$O00000Oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public O00000o0(LpR$O00000Oo;)Z
    .locals 6

    iget-object v0, p0, LpR$O00000Oo;->O00000o:Ljava/lang/String;

    iget-object v1, p1, LpR$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LpR$O00000Oo;->O00000oO:J

    iget-wide v4, p1, LpR$O00000Oo;->O00000oO:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LpR$O00000Oo;->O00000o0:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, LpR$O00000Oo;->O00000o0:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, LpR$O00000Oo;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LGP;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LGP;-><init>(Landroid/content/Context;LXM;)V

    iget-object v2, p0, LpR$O00000Oo;->O00000o:Ljava/lang/String;

    iget-wide v3, p0, LpR$O00000Oo;->O00000oO:J

    iget v5, p0, LpR$O00000Oo;->O000000o:I

    iput-object v2, v1, LGP;->O00oOoOo:Ljava/lang/String;

    iput-wide v3, v1, LGP;->O000O0Oo:J

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, LPN;->O000000o:LPN;

    const-class v4, LrR;

    invoke-virtual {v3, v1, v4}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    iget-object v2, v0, LpR;->O00000o:Landroid/os/Handler;

    new-instance v3, LqR;

    invoke-direct {v3, p0, v1, v0}, LqR;-><init>(LpR$O00000Oo;LrR;LpR;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LpR$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LpR$O00000Oo;->O00000oO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
