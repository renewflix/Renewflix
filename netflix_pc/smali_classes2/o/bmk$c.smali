.class public final Lo/bmk$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lo/bmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/bmk;

    invoke-direct {v0}, Lo/bmk;-><init>()V

    sput-object v0, Lo/bmk$c;->e:Lo/bmk;

    return-void
.end method
