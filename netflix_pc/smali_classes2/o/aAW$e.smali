.class public final Lo/aAW$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:Lo/aoX;

.field b:Lo/aoD$d;

.field final c:Landroid/content/Context;

.field d:Z

.field e:Lo/aot$e;

.field final i:Lo/aBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aBe;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/aAW$e;->c:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lo/aAW$e;->i:Lo/aBe;

    .line 131
    sget-object p1, Lo/aoX;->e:Lo/aoX;

    iput-object p1, p0, Lo/aAW$e;->a:Lo/aoX;

    return-void
.end method
