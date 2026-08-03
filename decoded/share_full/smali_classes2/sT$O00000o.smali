.class public LsT$O00000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# static fields
.field public static final O000000o:LsT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsT;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, LsT;-><init>(Landroid/content/Context;)V

    sput-object v0, LsT$O00000o;->O000000o:LsT;

    return-void
.end method
