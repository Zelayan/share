.class public LOoO00Oo;
.super Ljava/lang/Object;

# interfaces
.implements LOo0oO0O;


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-SystemAlarmScheduler"

    sput-object v0, LOoO00Oo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOoO00Oo;->O00000Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LOoO00Oo;->O00000Oo:Landroid/content/Context;

    invoke-static {v0, p1}, LOoO000;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, LOoO00Oo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public varargs O000000o([LOoOO0oo;)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v4

    sget-object v5, LOoO00Oo;->O000000o:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    aput-object v7, v6, v1

    const-string v7, "Scheduling work with workSpecId %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v4, p0, LOoO00Oo;->O00000Oo:Landroid/content/Context;

    iget-object v3, v3, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v4, v3}, LOoO000;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, LOoO00Oo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
