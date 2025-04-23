.class public interface abstract Lo/jiK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiK$b;
    }
.end annotation


# static fields
.field public static final a:Lo/jiK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/jiK$b;->a:Lo/jiK$b;

    .line 130
    new-instance v0, Lo/jiK$b$e;

    invoke-direct {v0}, Lo/jiK$b$e;-><init>()V

    sput-object v0, Lo/jiK;->a:Lo/jiK;

    .line 137
    new-instance v0, Lo/jjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjv;-><init>(B)V

    return-void
.end method


# virtual methods
.method public abstract c(Lo/jjj;Lo/jjk;)Lo/jjl;
.end method
