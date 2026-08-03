.class public LVB;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVB$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LVB;->O000000o:Ljava/lang/String;

    iput-object p3, p0, LVB;->O00000Oo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static synthetic O000000o(LVB;)Landroid/content/pm/PackageInfo;
    .locals 0

    iget-object p0, p0, LVB;->O00000Oo:Landroid/content/pm/PackageInfo;

    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    new-instance v0, LVB$O000000o;

    invoke-direct {v0, p0, p0}, LVB$O000000o;-><init>(LVB;LVB;)V

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVB;->O000000o:Ljava/lang/String;

    return-object v0
.end method
