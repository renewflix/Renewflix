.class public interface abstract Lo/aoc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/aof;

    invoke-direct {v0}, Lo/aof;-><init>()V

    sput-object v0, Lo/aoc;->b:Lo/aoc;

    return-void
.end method
