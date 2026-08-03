.class public abstract LSI;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LRI;

.field public O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRI;

    invoke-direct {v0}, LRI;-><init>()V

    iput-object v0, p0, LSI;->O000000o:LRI;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LSI;->O00000Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract O000000o(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method
