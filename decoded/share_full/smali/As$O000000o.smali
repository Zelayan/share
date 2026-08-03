.class public LAs$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:LYt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAs;

    invoke-direct {v0}, LAs;-><init>()V

    sput-object v0, LAs$O000000o;->O000000o:LYt;

    return-void
.end method
