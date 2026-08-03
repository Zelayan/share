.class public Lmba$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# static fields
.field public static final O000000o:Lmba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmba$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmba$O000000o;-><init>(Llba;)V

    sput-object v0, Lmba$O00000Oo;->O000000o:Lmba;

    return-void
.end method
