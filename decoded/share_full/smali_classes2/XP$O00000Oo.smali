.class public LXP$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# static fields
.field public static O000000o:LXP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXP;-><init>(LWP;)V

    sput-object v0, LXP$O00000Oo;->O000000o:LXP;

    return-void
.end method
