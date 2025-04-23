.class public final Lo/Vm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/Vl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1023
    new-instance v0, Lo/Vg;

    invoke-direct {v0}, Lo/Vg;-><init>()V

    .line 0
    sput-object v0, Lo/Vm;->b:Lo/Vl;

    return-void
.end method

.method public static final c()Lo/Vl;
    .locals 1

    .line 66
    sget-object v0, Lo/Vm;->b:Lo/Vl;

    return-object v0
.end method
